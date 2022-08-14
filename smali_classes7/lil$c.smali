.class public Llil$c;
.super Lwu3;
.source "ReadToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llil;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llil;


# direct methods
.method public constructor <init>(Llil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llil$c;->a:Llil;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Llil$c;->a:Llil;

    invoke-static {p1}, Llil;->C2(Llil;)Lqjl;

    move-result-object v0

    const-string v1, "peruse"

    invoke-static {p1, v1, v0}, Llil;->A2(Llil;Ljava/lang/String;Lvzl;)V

    const/4 p1, 0x0

    return-object p1
.end method
