.class public Lr54$b;
.super Ljava/lang/Object;
.source "FontCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr54;->H(Lii2;Lii2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii2;

.field public final synthetic I:Lr54;


# direct methods
.method public constructor <init>(Lr54;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr54$b;->I:Lr54;

    iput-object p2, p0, Lr54$b;->B:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lr54$b;->I:Lr54;

    invoke-virtual {p1}, Lr54;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr54$b;->B:Lii2;

    iget-object v0, v0, Lii2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lr54$b;->I:Lr54;

    invoke-static {p1}, Lr54;->v(Lr54;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lr54$b;->B:Lii2;

    iget-object v1, p1, Lii2;->a:Ljava/lang/String;

    iget-object p1, p0, Lr54$b;->I:Lr54;

    invoke-static {p1}, Lr54;->w(Lr54;)Liy3;

    move-result-object v2

    new-instance v3, Lr54$b$a;

    invoke-direct {v3, p0}, Lr54$b$a;-><init>(Lr54$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "font_card"

    invoke-static/range {v0 .. v6}, Ldy3;->g(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
