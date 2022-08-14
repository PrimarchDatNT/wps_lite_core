.class public Lexd$a$a;
.super Ljava/lang/Object;
.source "CharterViewDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexd$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lexd$a;


# direct methods
.method public constructor <init>(Lexd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexd$a$a;->B:Lexd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexd$a$a;->B:Lexd$a;

    iget-object v0, v0, Lexd$a;->B:Lexd;

    invoke-static {v0}, Lexd;->c(Lexd;)Lexd$b;

    move-result-object v0

    invoke-interface {v0}, Lexd$b;->onFinish()V

    return-void
.end method
