.class public Lhml$b$b;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhml$b;


# direct methods
.method public constructor <init>(Lhml$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$b$b;->B:Lhml$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhml$b$b;->B:Lhml$b;

    iget-object v1, v0, Lhml$b;->S:Lhml;

    sget-object v2, Liml$c;->B:Liml$c;

    iget-object v0, v0, Lhml$b;->I:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lhml;->d(Lhml;ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void
.end method
