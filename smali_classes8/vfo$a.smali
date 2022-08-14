.class public Lvfo$a;
.super Ljava/lang/Object;
.source "TextMasterStyle9Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lpeo;


# direct methods
.method public constructor <init>(Lvfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfo$a;->a:Lpeo;

    return-void
.end method

.method public b(Lrfo;)V
    .locals 0

    return-void
.end method

.method public c()Lpeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfo$a;->a:Lpeo;

    return-object v0
.end method
