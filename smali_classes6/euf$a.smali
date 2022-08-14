.class public Leuf$a;
.super Ljava/lang/Object;
.source "DocFixTipsController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, La7h;->A()La7h;

    move-result-object p1

    const-class v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
