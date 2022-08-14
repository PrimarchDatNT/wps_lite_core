.class public Lob7$b;
.super Ljava/lang/Object;
.source "CloudSceneEntryView.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob7;


# direct methods
.method public constructor <init>(Lob7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob7$b;->a:Lob7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob7$b;->a:Lob7;

    iget-object p1, p1, Lob7;->Y:Lob7$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method
