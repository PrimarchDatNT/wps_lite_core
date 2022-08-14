.class public Lelk$c;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lflk;


# direct methods
.method public constructor <init>(Lelk;Lflk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lelk$c;->a:Lflk;

    return-void
.end method


# virtual methods
.method public a()Lflk;
    .locals 1

    .line 1
    iget-object v0, p0, Lelk$c;->a:Lflk;

    return-object v0
.end method
