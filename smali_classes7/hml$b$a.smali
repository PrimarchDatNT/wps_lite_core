.class public Lhml$b$a;
.super Lz5q;
.source "ResumeImport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhml$b;


# direct methods
.method public constructor <init>(Lhml$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$b$a;->a:Lhml$b;

    invoke-direct {p0}, Lz5q;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lt5q;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lhml$b$a$a;

    invoke-direct {p1, p0, p2}, Lhml$b$a$a;-><init>(Lhml$b$a;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Lhml$b$a$b;

    invoke-direct {p1, p0}, Lhml$b$a$b;-><init>(Lhml$b$a;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
