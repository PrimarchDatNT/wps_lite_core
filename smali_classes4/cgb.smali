.class public final Lcgb;
.super Ljava/lang/Object;
.source "DefaultMultiItemClickListener.java"

# interfaces
.implements Lggb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgb$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcgb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgb;-><init>()V

    return-void
.end method

.method public static b()Lggb;
    .locals 1

    .line 1
    sget-object v0, Lcgb$b;->a:Lcgb;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultMultiItemClickListener [onItemClick] position is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiItemClick"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
