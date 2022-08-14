.class public Lxjf$f$b;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjf$f;->a(Lzgh$g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzgh$g;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Lxjf$f;


# direct methods
.method public constructor <init>(Lxjf$f;Lzgh$g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjf$f$b;->S:Lxjf$f;

    iput-object p2, p0, Lxjf$f$b;->B:Lzgh$g;

    iput-object p3, p0, Lxjf$f$b;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjf$f$b;->S:Lxjf$f;

    iget-object v0, v0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->e(Lxjf;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    new-instance v1, Lxjf$f$b$a;

    invoke-direct {v1, p0}, Lxjf$f$b$a;-><init>(Lxjf$f$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->r0(Lujg;)V

    return-void
.end method
