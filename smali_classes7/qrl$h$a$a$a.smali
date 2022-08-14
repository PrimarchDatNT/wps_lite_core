.class public Lqrl$h$a$a$a;
.super Lnef;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$h$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w0:Lqrl$h$a$a;


# direct methods
.method public constructor <init>(Lqrl$h$a$a;Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$h$a$a$a;->w0:Lqrl$h$a$a;

    invoke-direct {p0, p2, p3, p4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lrxp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnef;->c(Ljava/lang/String;Lrxp;)V

    .line 2
    iget-object p2, p0, Lqrl$h$a$a$a;->w0:Lqrl$h$a$a;

    iget-object p2, p2, Lqrl$h$a$a;->a:Lqrl$h$a;

    invoke-static {p2, p1}, Lqrl$h$a;->a(Lqrl$h$a;Ljava/lang/String;)V

    return-void
.end method
