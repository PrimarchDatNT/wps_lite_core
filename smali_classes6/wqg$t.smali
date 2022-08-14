.class public Lwqg$t;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$t;->B:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqg$t;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    return-void
.end method
