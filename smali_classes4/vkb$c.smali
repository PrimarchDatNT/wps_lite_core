.class public Lvkb$c;
.super Ljava/lang/Object;
.source "Website2PDFBitmapExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkb;->t(Ljava/lang/String;IILmkb$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmkb$f;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lvkb;Lmkb$f;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvkb$c;->B:Lmkb$f;

    iput-boolean p3, p0, Lvkb$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkb$c;->B:Lmkb$f;

    iget-boolean v1, p0, Lvkb$c;->I:Z

    invoke-interface {v0, v1}, Lmkb$f;->a(Z)V

    return-void
.end method
