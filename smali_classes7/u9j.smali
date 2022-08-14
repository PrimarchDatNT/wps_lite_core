.class public abstract Lu9j;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lu9j;


# instance fields
.field public a:Lv8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9j;

    invoke-direct {v0}, Lh9j;-><init>()V

    sput-object v0, Lu9j;->b:Lu9j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lv8j;->B:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    return-void
.end method
