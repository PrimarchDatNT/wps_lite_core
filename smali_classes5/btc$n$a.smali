.class public Lbtc$n$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$n;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Libc;

.field public final synthetic I:Lbtc$n;


# direct methods
.method public constructor <init>(Lbtc$n;Libc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$n$a;->I:Lbtc$n;

    iput-object p2, p0, Lbtc$n$a;->B:Libc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtc$n$a;->I:Lbtc$n;

    iget-object v0, v0, Lbtc$n;->B:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v1

    sget-object v5, Labc$d;->B:Labc$d;

    new-instance v6, Lbtc$n$a$a;

    invoke-direct {v6, p0}, Lbtc$n$a$a;-><init>(Lbtc$n$a;)V

    new-instance v7, Lbtc$n$a$b;

    invoke-direct {v7, p0}, Lbtc$n$a$b;-><init>(Lbtc$n$a;)V

    const-string v2, "android_vip_pdf_annotate"

    const-string v3, "annotatetab"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
