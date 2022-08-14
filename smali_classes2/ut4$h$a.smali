.class public Lut4$h$a;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbl2$a;

.field public final synthetic c:Lut4$h;


# direct methods
.method public constructor <init>(Lut4$h;Ljava/util/List;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$h$a;->c:Lut4$h;

    iput-object p2, p0, Lut4$h$a;->a:Ljava/util/List;

    iput-object p3, p0, Lut4$h$a;->b:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lut4$h$a;->c:Lut4$h;

    iget-object p1, p1, Lut4$h;->S:Lut4;

    invoke-static {p1}, Lut4;->Q(Lut4;)Lnf2;

    move-result-object p1

    iget-object v0, p0, Lut4$h$a;->c:Lut4$h;

    iget-object v0, v0, Lut4$h;->S:Lut4;

    iget-object v0, v0, Lut4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lut4$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Lut4$h$a;->b:Lbl2$a;

    new-instance v3, Lut4$h$a$a;

    invoke-direct {v3, p0}, Lut4$h$a$a;-><init>(Lut4$h$a;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    :cond_0
    return-void
.end method
