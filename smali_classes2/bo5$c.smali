.class public Lbo5$c;
.super Ljava/lang/Object;
.source "CloudSpaceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo5;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbo5;


# direct methods
.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo5$c;->B:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "docercloud"

    const-string v3, "openfile"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbo5$c;->B:Lbo5;

    invoke-static {p1}, Lbo5;->W2(Lbo5;)Lzn5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbo5$c;->B:Lbo5;

    invoke-static {p1}, Lbo5;->W2(Lbo5;)Lzn5;

    move-result-object p1

    iget-object p2, p0, Lbo5$c;->B:Lbo5;

    invoke-static {p2}, Lbo5;->X2(Lbo5;)Z

    move-result p2

    invoke-interface {p1, p2}, Lzn5;->a(Z)V

    :cond_0
    return-void
.end method
