.class public final Ltiq$a;
.super Ljava/lang/Object;
.source "JsonReadException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltiq$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltiq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltiq$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltiq$a;->b:Ltiq$a;

    return-void
.end method
