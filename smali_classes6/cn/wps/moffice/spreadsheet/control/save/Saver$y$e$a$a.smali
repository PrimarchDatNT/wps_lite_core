.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lq8g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e;->a:Lwjg;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lwjg;->b(Landroid/graphics/Canvas;FF)V

    return-void
.end method
