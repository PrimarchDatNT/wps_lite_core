.class public final synthetic Lxjd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly8;


# static fields
.field public static final synthetic a:Lxjd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxjd;

    invoke-direct {v0}, Lxjd;-><init>()V

    sput-object v0, Lxjd;->a:Lxjd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/WindowLayoutInfo;

    invoke-static {p1}, Lcn/wps/moffice/presentation/Presentation;->a6(Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
