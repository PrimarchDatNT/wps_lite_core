.class public Lss4$a;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->C(Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;Ldk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Lxk2;

.field public final synthetic T:Loj2;

.field public final synthetic U:Ldk2;

.field public final synthetic V:Lss4;


# direct methods
.method public constructor <init>(Lss4;Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;Ldk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$a;->V:Lss4;

    iput-object p2, p0, Lss4$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lss4$a;->I:Ljava/util/Map;

    iput-object p4, p0, Lss4$a;->S:Lxk2;

    iput-object p5, p0, Lss4$a;->T:Loj2;

    iput-object p6, p0, Lss4$a;->U:Ldk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lss4$a$a;

    invoke-direct {v0, p0}, Lss4$a$a;-><init>(Lss4$a;)V

    iget-object v1, p0, Lss4$a;->V:Lss4;

    .line 3
    invoke-static {v1}, Lss4;->a(Lss4;)Lbl2$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
