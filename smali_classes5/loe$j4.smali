.class public Lloe$j4;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloe;
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
    iput-object p1, p0, Lloe$j4;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    :cond_0
    iget-object p1, p0, Lloe$j4;->a:Lloe;

    invoke-static {p1, v0, v2}, Lloe;->C0(Lloe;IZ)V

    return-void
.end method
