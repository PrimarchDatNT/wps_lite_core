.class public Lhml$b$a$b;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml$b$a;->u(Lt5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhml$b$a;


# direct methods
.method public constructor <init>(Lhml$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$b$a$b;->B:Lhml$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhml$b$a$b;->B:Lhml$b$a;

    iget-object v0, v0, Lhml$b$a;->a:Lhml$b;

    iget-object v1, v0, Lhml$b;->S:Lhml;

    iget-object v2, v0, Lhml$b;->I:Ljava/lang/String;

    iget-object v0, v0, Lhml$b;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v3, v2, v0}, Lhml;->c(Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
