.class public Lmbc$c$a;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbc$c;->a(Landroid/view/View;Libc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Libc;

.field public final synthetic I:Lmbc$c;


# direct methods
.method public constructor <init>(Lmbc$c;Libc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc$c$a;->I:Lmbc$c;

    iput-object p2, p0, Lmbc$c$a;->B:Libc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v5, Lmbc$c$a$a;

    invoke-direct {v5, p0}, Lmbc$c$a$a;-><init>(Lmbc$c$a;)V

    .line 2
    iget-object v0, p0, Lmbc$c$a;->I:Lmbc$c;

    iget-object v0, v0, Lmbc$c;->I:Lmbc;

    .line 3
    invoke-static {v0}, Lmbc;->a(Lmbc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lmbc$c$a;->I:Lmbc$c;

    iget-object v1, v1, Lmbc$c;->I:Lmbc;

    .line 4
    invoke-static {v1}, Lmbc;->f(Lmbc;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Labc$d;->B:Labc$d;

    const-string v1, "android_vip_pdf_annotate"

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
