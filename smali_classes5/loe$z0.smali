.class public Lloe$z0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$z0;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->S:Lskd$e;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lloe$z0;->a:Lloe;

    iget-object p1, p1, Lmoe;->b0:Llrd;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Llrd;->j(I)V

    :cond_0
    return-void
.end method
