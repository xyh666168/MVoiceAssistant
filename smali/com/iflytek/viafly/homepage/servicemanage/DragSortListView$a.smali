.class Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2
    .param p2, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 646
    iput-object p1, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

    .line 647
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 648
    iput-object p2, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    .line 650
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a$1;-><init>(Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 659
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 672
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 667
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 692
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 718
    if-eqz p2, :cond_2

    move-object v2, p2

    .line 719
    check-cast v2, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;

    .line 720
    .local v2, "v":Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;
    invoke-virtual {v2, v5}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 722
    .local v1, "oldChild":Landroid/view/View;
    iget-object v3, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

    invoke-interface {v3, p1, v1, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 723
    .local v0, "child":Landroid/view/View;
    if-eq v0, v1, :cond_1

    .line 726
    if-eqz v1, :cond_0

    .line 727
    invoke-virtual {v2, v5}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;->removeViewAt(I)V

    .line 729
    :cond_0
    invoke-virtual {v2, v0}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;->addView(Landroid/view/View;)V

    .line 742
    .end local v1    # "oldChild":Landroid/view/View;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

    iget-object v4, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

    invoke-virtual {v4}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, p1

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;->a(Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;ILandroid/view/View;Z)V

    .line 744
    return-object v2

    .line 732
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "v":Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;
    :cond_2
    iget-object v3, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

    invoke-interface {v3, p1, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 733
    .restart local v0    # "child":Landroid/view/View;
    new-instance v2, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;

    iget-object v3, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->a:Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;

    invoke-virtual {v3}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;-><init>(Landroid/content/Context;)V

    .line 734
    .restart local v2    # "v":Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    invoke-virtual {v2, v0}, Lcom/iflytek/viafly/homepage/servicemanage/DragSortItemView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 687
    iget-object v0, p0, Lcom/iflytek/viafly/homepage/servicemanage/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
