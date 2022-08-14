.class public Lgol$b$a;
.super Ljava/lang/Object;
.source "UploadPhoto.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgol$b;->a(Lgol$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lgol$b;


# direct methods
.method public constructor <init>(Lgol$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgol$b$a;->I:Lgol$b;

    iput-object p2, p0, Lgol$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgol$b$a;->I:Lgol$b;

    iget-object v0, v0, Lgol$b;->b:Lgol$e;

    iget-object v1, p0, Lgol$b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgol$e;->a(Ljava/lang/String;)V

    return-void
.end method
