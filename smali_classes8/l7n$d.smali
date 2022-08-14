.class public Ll7n$d;
.super Lfb2;
.source "CellHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ll7n;


# direct methods
.method public constructor <init>(Ll7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7n$d;->a:Ll7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll7n;Ll7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll7n$d;-><init>(Ll7n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7n$d;->a:Ll7n;

    invoke-static {v0, p1}, Ll7n;->a(Ll7n;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
