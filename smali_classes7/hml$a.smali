.class public Lhml$a;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lhml;


# direct methods
.method public constructor <init>(Lhml;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$a;->T:Lhml;

    iput-object p2, p0, Lhml$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lhml$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Lhml$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhml$a;->T:Lhml;

    invoke-static {v0}, Lhml;->a(Lhml;)Lhml$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhml$a;->T:Lhml;

    invoke-static {v0}, Lhml;->a(Lhml;)Lhml$f;

    move-result-object v0

    invoke-interface {v0}, Lhml$f;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhml$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcba;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhml$a;->B:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lhml$a;->T:Lhml;

    iget-object v2, p0, Lhml$a;->I:Landroid/app/Activity;

    iget-object v3, p0, Lhml$a;->S:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lhml;->b(Lhml;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
