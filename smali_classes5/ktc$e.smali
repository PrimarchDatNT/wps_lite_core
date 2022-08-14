.class public Lktc$e;
.super Ljava/lang/Object;
.source "PdfShareEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lktc;


# direct methods
.method public constructor <init>(Lktc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktc$e;->B:Lktc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lktc$e;->B:Lktc;

    invoke-virtual {p1}, Ldg3;->g()V

    .line 2
    invoke-static {}, Lc1c;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lc1c;->w0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p1

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method
