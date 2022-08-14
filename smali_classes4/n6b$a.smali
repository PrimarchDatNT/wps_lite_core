.class public final Ln6b$a;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLn6b$q;Lhz4$n0;Lhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Z

.field public final synthetic U:Lcya;

.field public final synthetic V:Lhz4$n0;

.field public final synthetic W:Lhz4$m0;

.field public final synthetic X:Ln6b$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcya;Lhz4$n0;Lhz4$m0;Ln6b$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Ln6b$a;->I:Ljava/lang/String;

    iput-object p3, p0, Ln6b$a;->S:Ljava/util/List;

    iput-boolean p4, p0, Ln6b$a;->T:Z

    iput-object p5, p0, Ln6b$a;->U:Lcya;

    iput-object p6, p0, Ln6b$a;->V:Lhz4$n0;

    iput-object p7, p0, Ln6b$a;->W:Lhz4$m0;

    iput-object p8, p0, Ln6b$a;->X:Ln6b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6b$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Ln6b$a;->I:Ljava/lang/String;

    iget-object v2, p0, Ln6b$a;->S:Ljava/util/List;

    iget-boolean v3, p0, Ln6b$a;->T:Z

    invoke-static {v0, v1, v2, v3}, Ln6b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    .line 2
    invoke-static {}, Ln6b;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ln6b$a$a;

    invoke-direct {v2, p0, v0}, Ln6b$a$a;-><init>(Ln6b$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
