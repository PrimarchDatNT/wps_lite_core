.class public Lhbm$a;
.super Ljava/lang/Object;
.source "LabelsChildProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput p1, Lhbm$a;->a:I

    .line 3
    sput-object p2, Lhbm$a;->b:Ljava/lang/String;

    return-void
.end method
