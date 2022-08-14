.class public Lvkb$d;
.super Ljava/lang/Object;
.source "Website2PDFBitmapExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkb;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvkb;


# direct methods
.method public constructor <init>(Lvkb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkb$d;->I:Lvkb;

    iput-object p2, p0, Lvkb$d;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lvkb$d;->I:Lvkb;

    iget-object v1, p0, Lvkb$d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lvkb;->q(Lvkb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
