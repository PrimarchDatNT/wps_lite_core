.class public Ls8c$a;
.super Ljava/lang/Object;
.source "Cursor.java"

# interfaces
.implements La2c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls8c;


# direct methods
.method public constructor <init>(Ls8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8c$a;->B:Ls8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r0(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls8c$a;->B:Ls8c;

    sget-object v0, Ls8c$b;->B:Ls8c$b;

    invoke-virtual {p1, v0}, Ls8c;->d(Ls8c$b;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
