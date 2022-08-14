.class public final synthetic Lyjd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic B:Lyjd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyjd;

    invoke-direct {v0}, Lyjd;-><init>()V

    sput-object v0, Lyjd;->B:Lyjd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcn/wps/moffice/presentation/Presentation;->b6(Ljava/lang/Runnable;)V

    return-void
.end method
