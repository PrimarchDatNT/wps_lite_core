.class public final Leq9$c;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->h(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lip2$d;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lah3;


# direct methods
.method public constructor <init>(Lip2$d;Landroid/app/Activity;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$c;->B:Lip2$d;

    iput-object p2, p0, Leq9$c;->I:Landroid/app/Activity;

    iput-object p3, p0, Leq9$c;->S:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_more_meact_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leq9$c;->B:Lip2$d;

    iget-object p1, p1, Lip2$d;->i:Ljava/lang/String;

    invoke-static {p1}, Leq9;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Leq9$c;->I:Landroid/app/Activity;

    iget-object v1, p0, Leq9$c;->B:Lip2$d;

    iget-object v1, v1, Lip2$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Leq9$c;->S:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
