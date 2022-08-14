.class public Lcic$a$a;
.super Ljava/lang/Object;
.source "SelectLanguageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcic$a;->h0(Lcic$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcic$a;


# direct methods
.method public constructor <init>(Lcic$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcic$a$a;->I:Lcic$a;

    iput p2, p0, Lcic$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcic$a$a;->I:Lcic$a;

    invoke-static {p1}, Lcic$a;->c0(Lcic$a;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcic$a$a;->B:I

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcic$a;->b0(Lcic$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcic$a$a;->I:Lcic$a;

    invoke-static {p1}, Lcic$a;->e0(Lcic$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcic$a;->d0(Lcic$a;I)I

    .line 3
    iget-object p1, p0, Lcic$a$a;->I:Lcic$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
