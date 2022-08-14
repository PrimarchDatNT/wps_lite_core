.class public Lloe$y3;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->k1()V
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
    iput-object p1, p0, Lloe$y3;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloe$y3;->a:Lloe;

    iget-object p1, p1, Lloe;->o1:Lw4e;

    if-eqz p1, :cond_0

    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lloe$y3;->a:Lloe;

    iget-object p1, p1, Lloe;->o1:Lw4e;

    invoke-interface {p1}, Lw4e;->playPre()V

    :cond_0
    return-void
.end method
