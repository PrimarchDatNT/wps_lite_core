.class public final Lyv8$d;
.super Ljava/lang/Object;
.source "DocumentFunctionSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyv8$d;->a:I

    .line 3
    iput p2, p0, Lyv8$d;->b:I

    .line 4
    iput p3, p0, Lyv8$d;->c:I

    .line 5
    iput-object p4, p0, Lyv8$d;->d:Ljava/lang/String;

    return-void
.end method
