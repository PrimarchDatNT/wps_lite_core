.class public Lex6$h;
.super Ljx6;
.source "CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx6;-><init>()V

    .line 2
    iput-object p1, p0, Lex6$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex6$h;->c:Ljava/lang/String;

    invoke-static {v0}, Ly63;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
