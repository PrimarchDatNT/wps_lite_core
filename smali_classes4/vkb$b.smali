.class public Lvkb$b;
.super Ljava/lang/Object;
.source "Website2PDFBitmapExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkb;->l(Ljava/lang/String;Lgkb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lmkb$f;

.field public final synthetic U:Lvkb;


# direct methods
.method public constructor <init>(Lvkb;Ljava/lang/String;IILmkb$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkb$b;->U:Lvkb;

    iput-object p2, p0, Lvkb$b;->B:Ljava/lang/String;

    iput p3, p0, Lvkb$b;->I:I

    iput p4, p0, Lvkb$b;->S:I

    iput-object p5, p0, Lvkb$b;->T:Lmkb$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvkb$b;->U:Lvkb;

    iget-object v1, p0, Lvkb$b;->B:Ljava/lang/String;

    iget v2, p0, Lvkb$b;->I:I

    iget v3, p0, Lvkb$b;->S:I

    iget-object v4, p0, Lvkb$b;->T:Lmkb$f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvkb;->t(Ljava/lang/String;IILmkb$f;)V

    return-void
.end method
