.class public Lae4$b;
.super Ljava/lang/Object;
.source "InviteEditLinkModifyComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae4;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae4$b;->B:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_file_invite_page_reopen"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lae4$b;->B:Lae4;

    invoke-static {p1}, Lae4;->d(Lae4;)Llxp;

    move-result-object p1

    iget-object v0, p0, Lae4$b;->B:Lae4;

    invoke-static {v0}, Lae4;->c(Lae4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lae4$b$a;

    invoke-direct {v1, p0}, Lae4$b$a;-><init>(Lae4$b;)V

    invoke-static {p1, v0, v1}, Lyc4;->n(Llxp;Landroid/app/Activity;Lty6$a;)V

    return-void
.end method
