.class public Lwr7$f$a;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Leq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwr7$f;


# direct methods
.method public constructor <init>(Lwr7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$f$a;->a:Lwr7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lwr7$f$a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwr7$f$a;->a:Lwr7$f;

    iget-object p1, p1, Lwr7$f;->B:Lwr7;

    invoke-static {p1}, Lwr7;->z(Lwr7;)V

    return-void
.end method
