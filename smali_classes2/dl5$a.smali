.class public Ldl5$a;
.super Ljava/lang/Thread;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl5;->g(Landroid/content/Context;Ljava/lang/String;Lcl5;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lgl5;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ldl5;


# direct methods
.method public constructor <init>(Ldl5;Landroid/content/Context;Lgl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl5$a;->T:Ldl5;

    iput-object p2, p0, Ldl5$a;->B:Landroid/content/Context;

    iput-object p3, p0, Ldl5$a;->I:Lgl5;

    iput-object p4, p0, Ldl5$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldl5$a;->T:Ldl5;

    iget-object v1, p0, Ldl5$a;->B:Landroid/content/Context;

    iget-object v2, p0, Ldl5$a;->I:Lgl5;

    iget-object v3, p0, Ldl5$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldl5;->a(Ldl5;Landroid/content/Context;Lgl5;Ljava/lang/String;)V

    return-void
.end method
