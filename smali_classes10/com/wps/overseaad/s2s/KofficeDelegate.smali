.class public abstract Lcom/wps/overseaad/s2s/KofficeDelegate;
.super Ljava/lang/Object;
.source "KofficeDelegate.java"


# static fields
.field public static a:Lcom/wps/overseaad/s2s/KofficeDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/KofficeDelegate;->a:Lcom/wps/overseaad/s2s/KofficeDelegate;

    return-object v0
.end method

.method public static inject(Lcom/wps/overseaad/s2s/KofficeDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/wps/overseaad/s2s/KofficeDelegate;->a:Lcom/wps/overseaad/s2s/KofficeDelegate;

    return-void
.end method


# virtual methods
.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isPrivilege()Z
.end method

.method public abstract isSignIn()Z
.end method

.method public abstract reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
