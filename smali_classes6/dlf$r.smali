.class public Ldlf$r;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field public static final h:Ldlf$r;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:I

.field public e:D

.field public f:D

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldlf$r;

    invoke-direct {v0}, Ldlf$r;-><init>()V

    sput-object v0, Ldlf$r;->h:Ldlf$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDIDDLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldlf$r;->b:D

    .line 2
    iput-wide p3, p0, Ldlf$r;->c:D

    .line 3
    iput p5, p0, Ldlf$r;->d:I

    .line 4
    iput-wide p6, p0, Ldlf$r;->e:D

    .line 5
    iput-wide p8, p0, Ldlf$r;->f:D

    .line 6
    iput-object p10, p0, Ldlf$r;->a:Ljava/lang/String;

    .line 7
    iput p11, p0, Ldlf$r;->g:I

    return-void
.end method
