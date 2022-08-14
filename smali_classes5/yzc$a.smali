.class public Lyzc$a;
.super Ljava/lang/Object;
.source "AnnotateColorsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lyzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyzc;

    invoke-direct {v0}, Lyzc;-><init>()V

    sput-object v0, Lyzc$a;->a:Lyzc;

    return-void
.end method
