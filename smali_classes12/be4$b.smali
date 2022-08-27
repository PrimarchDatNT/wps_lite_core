.class public Lbe4$b;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Lud4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$b;->a:Lbe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe4$b;->a:Lbe4;

    iput-object p1, v0, Lbe4;->B:Llxp;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lbe4;->e3()V

    :cond_0
    return-void
.end method
