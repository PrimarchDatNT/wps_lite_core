.class public Lloe$l0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lble$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->e1()V
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
    iput-object p1, p0, Lloe$l0;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wechat"

    .line 2
    :cond_0
    iget-object v0, p0, Lloe$l0;->a:Lloe;

    invoke-static {v0}, Lloe;->Q0(Lloe;)Lble;

    move-result-object v0

    invoke-virtual {v0, p1}, Lble;->i(Ljava/lang/String;)V

    return-void
.end method
