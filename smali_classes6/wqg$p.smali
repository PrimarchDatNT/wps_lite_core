.class public Lwqg$p;
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
    iput-object p1, p0, Lwqg$p;->B:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqg$p;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwqg$p;->B:Lwqg;

    invoke-virtual {p1}, Lwqg;->q()Li4m;

    move-result-object p1

    iget-object v0, p0, Lwqg$p;->B:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    invoke-interface {p1, v0}, Li4m;->I(Lk2m;)V

    :cond_0
    return-void
.end method
