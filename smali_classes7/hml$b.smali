.class public Lhml$b;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lhml;


# direct methods
.method public constructor <init>(Lhml;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$b;->S:Lhml;

    iput-object p2, p0, Lhml$b;->B:Ljava/io/File;

    iput-object p3, p0, Lhml$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cookie"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v3

    invoke-virtual {v3}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lgml$a;

    invoke-direct {v1}, Lgml$a;-><init>()V

    .line 4
    sget-object v2, Laba;->l:Ljava/lang/String;

    iput-object v2, v1, Lgml$a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lgml$a;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lgml;

    invoke-direct {v0}, Lgml;-><init>()V

    .line 7
    iget-object v2, p0, Lhml$b;->B:Ljava/io/File;

    new-instance v3, Lhml$b$a;

    invoke-direct {v3, p0}, Lhml$b$a;-><init>(Lhml$b;)V

    invoke-virtual {v0, v1, v2, v3}, Lgml;->a(Lgml$a;Ljava/io/File;Lg6q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Lhml$b$b;

    invoke-direct {v0, p0}, Lhml$b$b;-><init>(Lhml$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
