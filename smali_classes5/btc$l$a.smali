.class public Lbtc$l$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$l;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Libc;

.field public final synthetic I:Lbtc$l;


# direct methods
.method public constructor <init>(Lbtc$l;Libc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$l$a;->I:Lbtc$l;

    iput-object p2, p0, Lbtc$l$a;->B:Libc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtc$l$a;->I:Lbtc$l;

    iget-object v0, v0, Lbtc$l;->B:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v1

    sget-object v5, Labc$d;->B:Labc$d;

    new-instance v6, Lbtc$l$a$a;

    invoke-direct {v6, p0}, Lbtc$l$a$a;-><init>(Lbtc$l$a;)V

    new-instance v7, Lbtc$l$a$b;

    invoke-direct {v7, p0}, Lbtc$l$a$b;-><init>(Lbtc$l$a;)V

    const-string v2, "android_vip_pdf_annotate"

    const-string v3, "annotatetab"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
