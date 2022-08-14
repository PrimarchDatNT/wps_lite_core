.class public Ltvo$a;
.super Ljava/lang/Object;
.source "PptReader.java"

# interfaces
.implements Lcn/wps/show/app/KmoPresentation$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->G4(Lf6o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
