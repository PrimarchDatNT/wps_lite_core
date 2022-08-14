.class public Ldv7$a;
.super Lv18;
.source "ImportRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Laf6;


# direct methods
.method public constructor <init>(Ldv7;Laf6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldv7$a;->B:Laf6;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv7$a;->B:Laf6;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldv7$a;->b(Ljava/lang/String;)V

    return-void
.end method
