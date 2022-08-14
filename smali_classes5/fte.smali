.class public Lfte;
.super Ldte;
.source "QingLocalStorageInvalidException.java"


# static fields
.field public static U:Ljava/lang/String; = "QingLocalStorageInvalidException"

.field private static final serialVersionUID:J = 0x65a195fd019eeae1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldte;-><init>()V

    .line 2
    sget-object v0, Lfte;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwse;->c(Ljava/lang/String;)V

    return-void
.end method
