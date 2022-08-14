.class public Lhml$b$a$a;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml$b$a;->j(Lt5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhml$b$a;


# direct methods
.method public constructor <init>(Lhml$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$b$a$a;->I:Lhml$b$a;

    iput-object p2, p0, Lhml$b$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhml$b$a$a;->I:Lhml$b$a;

    iget-object v0, v0, Lhml$b$a;->a:Lhml$b;

    iget-object v1, v0, Lhml$b;->S:Lhml;

    iget-object v2, p0, Lhml$b$a$a;->B:Ljava/lang/String;

    iget-object v3, v0, Lhml$b;->I:Ljava/lang/String;

    iget-object v0, v0, Lhml$b;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lhml;->c(Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
