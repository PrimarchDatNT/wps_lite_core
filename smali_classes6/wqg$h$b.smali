.class public Lwqg$h$b;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg$h;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg$h;


# direct methods
.method public constructor <init>(Lwqg$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$h$b;->B:Lwqg$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqg$h$b;->B:Lwqg$h;

    iget-object v0, v0, Lwqg$h;->I:Lwqg;

    invoke-static {v0}, Lwqg;->e(Lwqg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwqg;->n(Z)V

    return-void
.end method
